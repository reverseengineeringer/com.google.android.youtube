.class public Lmiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final a:Lqrk;

.field public b:Landroid/app/AlertDialog;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lqrk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lmiu;->a:Lqrk;

    .line 40
    iput-object p2, p0, Lmiu;->c:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiu;->d:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lmiu;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 83
    iput-object p1, p0, Lmiu;->b:Landroid/app/AlertDialog;

    .line 84
    iget-object v0, p0, Lmiu;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmiu;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 90
    iget-object v0, p0, Lmiu;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 91
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Lmiu;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 101
    invoke-virtual {p0, p1}, Lmiu;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iput-boolean v1, p0, Lmiu;->d:Z

    .line 103
    iget-object v0, p0, Lmiu;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 105
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1126
    iget-object v2, p0, Lmiu;->c:Ljava/lang/Object;

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "com.google.android.libraries.youtube.innertube.logging.log_click"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1094
    iget-object v0, p0, Lmiu;->b:Landroid/app/AlertDialog;

    .line 46
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 48
    if-gez p2, :cond_4

    .line 50
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lmiu;->a()V

    .line 52
    invoke-virtual {p0, v1}, Lmiu;->c(I)V

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiu;->c(I)V

    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lmiu;->b()V

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmiu;->c(I)V

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0, p2}, Lmiu;->a(I)V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lmiu;->d:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiu;->d:Z

    .line 75
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmiu;->b(I)Z

    .line 77
    :cond_0
    return-void
.end method
