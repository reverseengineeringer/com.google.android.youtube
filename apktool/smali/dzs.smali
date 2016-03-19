.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzs;->a:Landroid/app/Activity;

    .line 127
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ldzs;->b:Landroid/view/View$OnClickListener;

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1132
    new-instance v0, Ldzq;

    iget-object v1, p0, Ldzs;->a:Landroid/app/Activity;

    sget v2, Ltci;->aj:I

    iget-object v3, p0, Ldzs;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Ldzq;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    .line 120
    return-object v0
.end method
