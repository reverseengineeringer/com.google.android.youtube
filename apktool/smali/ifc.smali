.class final Lifc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lieu;


# direct methods
.method constructor <init>(Lieu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lifc;->a:Lieu;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lifc;->a:Lieu;

    invoke-virtual {v0}, Lieu;->b()Lild;

    move-result-object v0

    .line 220
    return-object v0
.end method
