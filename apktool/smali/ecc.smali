.class public Lecc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lecc;->a:Ljava/lang/CharSequence;

    .line 36
    iput-object p2, p0, Lecc;->b:Ljava/lang/CharSequence;

    .line 39
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lecc;->c:Z

    .line 40
    return-void
.end method
