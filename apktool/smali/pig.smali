.class public final Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpin;


# instance fields
.field final a:Lpio;

.field public b:Landroid/app/AlertDialog;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lpio;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lpig;->c:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lpig;->d:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lpig;->a:Lpio;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpio;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p1, p2}, Lpig;-><init>(Landroid/app/Activity;Landroid/content/Context;Lpio;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lpig;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lpip;Lrpr;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lpig;->d:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lols;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lolq;->p:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lpih;

    invoke-direct {v0, p0, p2, p3}, Lpih;-><init>(Lpig;Lpip;Lrpr;)V

    .line 58
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lpig;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lolt;->m:I

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lolt;->j:I

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lpig;->b:Landroid/app/AlertDialog;

    .line 64
    return-void
.end method
