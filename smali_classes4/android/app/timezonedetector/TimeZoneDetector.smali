.class public interface abstract Landroid/app/timezonedetector/TimeZoneDetector;
.super Ljava/lang/Object;
.source "TimeZoneDetector.java"


# direct methods
.method public static createManualTimeZoneSuggestion(Ljava/lang/String;Ljava/lang/String;)Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    .locals 3
    .param p0, "tzId"    # Ljava/lang/String;
    .param p1, "debugInfo"    # Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    invoke-direct {v0, p0}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "suggestion":Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public abstract suggestManualTimeZone(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)V
.end method

.method public abstract suggestTelephonyTimeZone(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)V
.end method
