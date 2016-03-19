.class final Lmyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lmyj;->a:Lmyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lmyj;->a:Lmyc;

    .line 2100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyc;->a(Z)Lfbq;

    move-result-object v0

    .line 372
    return-object v0
.end method
