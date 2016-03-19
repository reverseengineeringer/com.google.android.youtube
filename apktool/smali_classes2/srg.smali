.class final Lsrg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsrd;


# direct methods
.method constructor <init>(Lsrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsrg;->a:Lsrd;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lsrw;

    iget-object v1, p0, Lsrg;->a:Lsrd;

    .line 2024
    iget-object v1, v1, Lsrd;->a:Landroid/app/Application;

    .line 1081
    iget-object v2, p0, Lsrg;->a:Lsrd;

    .line 2089
    iget-object v2, v2, Lsrd;->f:Luea;

    .line 1082
    invoke-direct {v0, v1, v2}, Lsrw;-><init>(Landroid/content/Context;Luea;)V

    .line 77
    return-object v0
.end method
