.class final Lkxq;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkxq;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lkxq;->a:Lkwi;

    invoke-virtual {v0}, Lkwi;->d()Lkzq;

    move-result-object v0

    .line 196
    return-object v0
.end method
