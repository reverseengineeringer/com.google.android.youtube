.class final Lmyu;
.super Ljsw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lmyu;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1176
    new-instance v0, Lmyv;

    invoke-direct {v0, p0}, Lmyv;-><init>(Lmyu;)V

    .line 173
    return-object v0
.end method
