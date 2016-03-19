.class public Llne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrho;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrho;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrho;

    iput-object v0, p0, Llne;->a:Lrho;

    .line 21
    iget-object v0, p1, Lrho;->a:Lquc;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lrho;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llne;->b:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Llne;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method
