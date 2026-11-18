# Preserve Android framework entry points; app-specific classes may be obfuscated.
-keep public class ir.hamrahyar.app.MainActivity { public <init>(); }
