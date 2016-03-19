.class final Lbxk;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lbxk;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1971
    new-instance v0, Llbh;

    iget-object v1, p0, Lbxk;->a:Lbvw;

    .line 1972
    invoke-virtual {v1}, Lbvw;->c()Llbt;

    move-result-object v1

    invoke-direct {v0, v1}, Llbh;-><init>(Llbt;)V

    .line 968
    return-object v0
.end method
