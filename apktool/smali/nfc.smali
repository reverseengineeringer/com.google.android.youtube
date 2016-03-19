.class final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lnfb;


# direct methods
.method constructor <init>(Lnfb;II)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lnfc;->c:Lnfb;

    iput p2, p0, Lnfc;->a:I

    iput p3, p0, Lnfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lnfc;->c:Lnfb;

    iget-object v0, v0, Lnfb;->a:Lnez;

    .line 1049
    iget-object v0, v0, Lnez;->s:Lnjx;

    .line 909
    iget v1, p0, Lnfc;->a:I

    iget v2, p0, Lnfc;->b:I

    invoke-interface {v0, v1, v2}, Lnjx;->a(II)V

    .line 910
    return-void
.end method
