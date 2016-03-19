.class public final Lkdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdn;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkdm;->a:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdn;

    iput-object v0, p0, Lkdm;->b:Lkdn;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1090
    new-instance v0, Lkdk;

    iget-object v1, p0, Lkdm;->a:Landroid/content/Context;

    iget-object v2, p0, Lkdm;->b:Lkdn;

    invoke-direct {v0, v1, v2}, Lkdk;-><init>(Landroid/content/Context;Lkdn;)V

    .line 77
    return-object v0
.end method
