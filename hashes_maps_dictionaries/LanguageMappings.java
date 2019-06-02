import java.util.HashMap;

public class LanguageMappings {
  public static void main(String[] args) {
    // Create a hashmap to hold programming language file suffixes

    HashMap<String, String> programSuffixes = new HashMap<String, String>();

    // map program file suffixes to the languages
    programSuffixes.put("Golang", "go");
    programSuffixes.put("Perl", "pl");
    programSuffixes.put("Java", "java");
    programSuffixes.put("Python", "py");
    programSuffixes.put("C", "c");
    programSuffixes.put("C++", "cpp");
    programSuffixes.put("Ruby", "rb");
    programSuffixes.put("Rust", "rs");
    programSuffixes.put("JavaScript", "js");
    programSuffixes.put("Lua", "lua");
    programSuffixes.put("PHP", "php");
    programSuffixes.put("TypeScript", "ts");
    programSuffixes.put("Scala", "scala");

    // print out the hashmap
    System.out.println("program suffixes are " + programSuffixes);

    String phpSuffix = programSuffixes.get("PHP");
    System.out.println("PHP suffix is " + phpSuffix);

    // print out keys and values
    for (String i : programSuffixes.keySet()) {
        System.out.println("Language " + i + " uses program suffix " + programSuffixes.get(i));
    }

    // remove Java from the list
    programSuffixes.remove("Java");
    System.out.println("Number of entries in map now " + programSuffixes.size());

  }
}