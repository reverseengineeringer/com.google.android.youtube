.class public final Lluu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskd;

.field public b:Llva;

.field private c:Llvb;


# direct methods
.method public constructor <init>(Lskd;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lluu;->a:Lskd;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llvb;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lluu;->c:Llvb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluu;->a:Lskd;

    iget-object v0, v0, Lskd;->a:Lsdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluu;->a:Lskd;

    iget-object v0, v0, Lskd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->b:Lskq;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Llvb;

    iget-object v1, p0, Lluu;->a:Lskd;

    iget-object v1, v1, Lskd;->a:Lsdj;

    iget-object v1, v1, Lsdj;->b:Lskq;

    invoke-direct {v0, v1}, Llvb;-><init>(Lskq;)V

    iput-object v0, p0, Lluu;->c:Llvb;

    .line 35
    :cond_0
    iget-object v0, p0, Lluu;->c:Llvb;

    return-object v0
.end method
