.class final Lojq;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lojq;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2274
    iget-object v0, p0, Lojq;->a:Loih;

    .line 2279
    new-instance v1, Lpaj;

    .line 2280
    invoke-virtual {v0}, Loih;->w()Lpom;

    move-result-object v0

    invoke-direct {v1, v0}, Lpaj;-><init>(Lpom;)V

    .line 1271
    return-object v1
.end method
