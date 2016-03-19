.class public abstract Lnoy;
.super Lnoo;
.source "SourceFile"


# instance fields
.field private a:Ljvd;


# direct methods
.method public constructor <init>(Ljvd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    iput-object v0, p0, Lnoy;->a:Ljvd;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lnoy;->a:Ljvd;

    invoke-virtual {p0}, Lnoy;->a()Ljvb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljvd;->a(Ljava/io/InputStream;Ljvb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqm;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lnqm;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Ljvb;
.end method
