.class public final Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldhc;->a:Ljava/lang/CharSequence;

    .line 60
    iput p2, p0, Ldhc;->b:I

    .line 61
    iput-object p3, p0, Ldhc;->c:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method
