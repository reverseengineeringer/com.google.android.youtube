.class public final Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldso;


# instance fields
.field final a:Ldsj;

.field private final b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Ldsj;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Ldsv;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 22
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsj;

    iput-object v0, p0, Ldsv;->a:Ldsj;

    .line 24
    iget-object v0, p0, Ldsv;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldsn;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p1, Ldst;

    .line 2045
    iget-object v0, p1, Ldst;->c:Landroid/view/View$OnClickListener;

    .line 1044
    if-nez v0, :cond_0

    .line 3037
    iget-object v0, p1, Ldst;->a:Ljava/lang/CharSequence;

    .line 4028
    iget-object v1, p0, Ldsv;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4109
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1058
    :goto_0
    iget-object v0, p0, Ldsv;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 13
    return-object v0

    .line 5037
    :cond_0
    iget-object v0, p1, Ldst;->a:Ljava/lang/CharSequence;

    .line 5041
    iget-object v1, p1, Ldst;->b:Ljava/lang/String;

    .line 1049
    new-instance v2, Ldsw;

    invoke-direct {v2, p0, p1}, Ldsw;-><init>(Ldsv;Ldst;)V

    .line 6035
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6036
    iget-object v3, p0, Ldsv;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
