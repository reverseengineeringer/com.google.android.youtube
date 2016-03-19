.class public final Lppm;
.super Lnoy;
.source "SourceFile"

# interfaces
.implements Lnov;


# instance fields
.field private final a:Ljvb;


# direct methods
.method public constructor <init>(Ljvd;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lnoy;-><init>(Ljvd;)V

    .line 32
    invoke-static {}, Lppn;->a()Ljvb;

    move-result-object v0

    iput-object v0, p0, Lppm;->a:Ljvb;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lppw;

    .line 1042
    iget-object v0, p1, Lppw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 1306
    iget-object v1, p1, Lppw;->h:Ljava/lang/String;

    .line 1043
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected final a()Ljvb;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lppm;->a:Ljvb;

    return-object v0
.end method
