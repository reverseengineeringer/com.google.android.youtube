.class public final Lee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1888
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lee;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1889
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1901
    iput p1, p0, Lee;->a:I

    .line 1902
    invoke-static {p2}, Leh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lee;->b:Ljava/lang/CharSequence;

    .line 1903
    iput-object p3, p0, Lee;->c:Landroid/app/PendingIntent;

    .line 1904
    iput-object p4, p0, Lee;->d:Landroid/os/Bundle;

    .line 1905
    return-void
.end method


# virtual methods
.method public final a()Lec;
    .locals 6

    .prologue
    .line 1962
    new-instance v0, Lec;

    iget v1, p0, Lee;->a:I

    iget-object v2, p0, Lee;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lee;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lee;->d:Landroid/os/Bundle;

    .line 2808
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lec;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfg;)V

    .line 1962
    return-object v0
.end method
