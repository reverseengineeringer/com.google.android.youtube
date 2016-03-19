.class public final Lonq;
.super Lkig;
.source "SourceFile"


# instance fields
.field private final b:Lpcc;


# direct methods
.method public constructor <init>(ILpcc;Z)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "watch_ad_to_video"

    invoke-direct {p0, v0, p1, p3}, Lkig;-><init>(Ljava/lang/String;IZ)V

    .line 36
    iput-object p2, p0, Lonq;->b:Lpcc;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lblt;
    .locals 2

    .prologue
    .line 53
    const-string v0, "vis"

    iget-object v1, p0, Lonq;->b:Lpcc;

    .line 1082
    iget v1, v1, Lpcc;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lonq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Lkig;->a()Lblt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljia;)Z
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lkig;->a(Ljia;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lool;

    if-eq v1, v2, :cond_0

    .line 46
    const-string v1, "watch_ad_to_video_int"

    invoke-virtual {p0, v1}, Lonq;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    return v0
.end method
