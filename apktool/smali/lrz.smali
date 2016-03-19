.class public final Llrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrzm;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lrzm;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llrz;->a:Lrzm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lrzl;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llrz;->a:Lrzm;

    iget-object v0, v0, Lrzm;->c:Lrar;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Llrz;->a:Lrzm;

    iget-object v0, v0, Lrzm;->c:Lrar;

    iget-object v0, v0, Lrar;->a:Lrzl;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
