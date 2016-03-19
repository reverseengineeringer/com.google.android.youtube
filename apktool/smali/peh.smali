.class public final Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lpeg;


# direct methods
.method constructor <init>(Lpeg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lpeh;->b:Lpeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p2, p0, Lpeh;->a:Landroid/content/Context;

    .line 352
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lpeh;->b:Lpeg;

    .line 1040
    invoke-virtual {v0}, Lpeg;->c()V

    .line 357
    return-void
.end method
