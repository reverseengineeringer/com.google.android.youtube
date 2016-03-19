.class final Lojh;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lojh;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Lojh;->a:Loih;

    invoke-virtual {v0}, Loih;->l()Lpop;

    move-result-object v0

    .line 1074
    return-object v0
.end method
