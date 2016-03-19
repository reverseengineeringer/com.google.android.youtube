.class final Lsrf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsrd;


# direct methods
.method constructor <init>(Lsrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lsrf;->a:Lsrd;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1065
    new-instance v0, Lsrn;

    iget-object v1, p0, Lsrf;->a:Lsrd;

    .line 2024
    iget-object v1, v1, Lsrd;->a:Landroid/app/Application;

    .line 1065
    invoke-direct {v0, v1}, Lsrn;-><init>(Landroid/content/Context;)V

    .line 62
    return-object v0
.end method
