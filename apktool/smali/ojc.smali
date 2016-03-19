.class final Lojc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lojc;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1983
    iget-object v0, p0, Lojc;->a:Loih;

    invoke-virtual {v0}, Loih;->n()Lppl;

    move-result-object v0

    .line 980
    return-object v0
.end method
