.class final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaa;)Lazs;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcrs;

    const-class v1, Lazf;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lbaa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lazs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrs;-><init>(Lazs;)V

    return-object v0
.end method
