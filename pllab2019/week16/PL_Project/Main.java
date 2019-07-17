import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.LinkedList;
import java.util.Stack;

public class Main {

    public static void main(String[] args) throws IOException {


        LinkedList<String> list = new LinkedList<>();
        Stack<String> stack = new Stack();

        File file1 = new File(args[0]);
        BufferedReader br = new BufferedReader(new FileReader(file1));
        String st;
        while ((st = br.readLine()) != null) {
            list.add(st);
        }

        BufferedReader reader;
        try {
            reader = new BufferedReader(new FileReader(args[1]));
            String line = reader.readLine();
            while (line != null) {
                stack.push(line);
                line = reader.readLine();
            }
            reader.close();
        } catch (IOException e) {
            e.printStackTrace();
        }

        for (int i = 0; i < list.size(); i++) {
            boolean equal = false;
            for (int j = 0; j < stack.size(); j++) {
                if (list.get(i).equals(stack.elementAt(j))) {
                    equal = true;
                }
            }
            if(equal == false) {
                System.out.println((i + 1)  + " " + list.get(i));
            }
        }

        for (int i = 0; i < stack.size(); i++) {
            boolean equal = false;
            for (int j = 0; j < list.size(); j++) {
                if (stack.elementAt(i).equals(list.get(j))) {
                    equal = true;
                }
            }
            if(equal == false) {
                System.out.println((i + 1) + " " + stack.elementAt(i));
            }
        }

    }
}
