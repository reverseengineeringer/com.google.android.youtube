.class final Lmyx;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lmyx;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lmyx;->a:Lmyc;

    .line 2736
    new-instance v1, Lmyn;

    invoke-direct {v1, v0}, Lmyn;-><init>(Lmyc;)V

    .line 204
    return-object v1
.end method
