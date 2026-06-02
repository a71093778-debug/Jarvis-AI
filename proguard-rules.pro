# Commander AI ProGuard rules

# Keep all app classes
-keep class com.commanderai.** { *; }

# Keep Gson model classes
-keepattributes Signature
-keepattributes *Annotation*
-dontwarn sun.misc.**
-keep class com.google.gson.** { *; }
-keep class * implements com.google.gson.TypeAdapterFactory
-keep class * implements com.google.gson.JsonSerializer
-keep class * implements com.google.gson.JsonDeserializer

# Android speech
-keep class android.speech.** { *; }

# Material
-keep class com.google.android.material.** { *; }

# Suppress warnings
-dontwarn org.conscrypt.**
-dontwarn org.bouncycastle.**
-dontwarn org.openjsse.**
