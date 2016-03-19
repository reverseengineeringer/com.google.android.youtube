.class final Lojn;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lojn;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2234
    iget-object v0, p0, Lojn;->a:Loih;

    .line 2240
    new-instance v1, Loyn;

    iget-object v0, v0, Loih;->D:Landroid/content/Context;

    invoke-direct {v1, v0}, Loyn;-><init>(Landroid/content/Context;)V

    .line 1231
    return-object v1
.end method
