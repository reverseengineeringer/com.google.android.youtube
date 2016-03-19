.class public final Lfia;
.super Lfhz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfhz;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lfia;->a(Ljava/lang/String;Ljava/lang/String;)Lfhz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lfhz;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
