.class public final Lsxv;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v0, "windyday"

    const-string v1, "http://dl.google.com/spotlight/youtube/windyday/7/windyday.xml"

    invoke-virtual {p0, v0, v1}, Lsxv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "buggynight"

    const-string v1, "http://dl.google.com/spotlight/youtube/buggynight/gsscfg_buggynight_1.xml"

    invoke-virtual {p0, v0, v1}, Lsxv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "episode3"

    const-string v1, "http://dl.google.com/spotlight/youtube/episode3/4/episode3.xml"

    invoke-virtual {p0, v0, v1}, Lsxv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "help"

    const-string v1, "http://dl.google.com/spotlight/youtube/help/gsscfg_help_1.xml"

    invoke-virtual {p0, v0, v1}, Lsxv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "onice"

    const-string v1, "http://dl.google.com/spotlight/youtube/onice/gsscfg_onice_1.xml"

    invoke-virtual {p0, v0, v1}, Lsxv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "specialdelivery"

    const-string v1, "http://dl.google.com/spotlight/youtube/specialdelivery/gsscfg_specialdelivery_1.xml"

    invoke-virtual {p0, v0, v1}, Lsxv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
