.class final Lbuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbuf;


# direct methods
.method constructor <init>(Lbuf;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbuk;->b:Lbuf;

    iput p2, p0, Lbuk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbuk;->b:Lbuf;

    .line 1019
    iget-object v0, v0, Lbuf;->a:Lixr;

    .line 85
    iget v1, p0, Lbuk;->a:I

    invoke-interface {v0, v1}, Lixr;->a(I)V

    .line 86
    return-void
.end method
