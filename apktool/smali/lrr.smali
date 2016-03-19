.class public Llrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;


# instance fields
.field public final a:Llrq;


# direct methods
.method public constructor <init>(Llrq;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llrr;->a:Llrq;

    .line 18
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llrr;->a:Llrq;

    .line 1106
    iget-object v0, v0, Llrq;->a:Lryv;

    iget-object v0, v0, Lryv;->c:Lrkq;

    .line 26
    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llrr;->a:Llrq;

    invoke-virtual {v0, p1}, Llrq;->a(Ljuv;)V

    .line 36
    return-void
.end method
