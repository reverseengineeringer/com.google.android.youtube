.class final Ldmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrkq;

.field final synthetic b:Ldmy;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldmy;Ljava/lang/String;Lrkq;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldmz;->b:Ldmy;

    iput-object p2, p0, Ldmz;->c:Ljava/lang/String;

    iput-object p3, p0, Ldmz;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Ldmz;->b:Ldmy;

    iget-object v1, p0, Ldmz;->c:Ljava/lang/String;

    iget-object v2, p0, Ldmz;->b:Ldmy;

    .line 1027
    iget-object v2, v2, Ldmy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 70
    sget v3, Ltcm;->bT:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldna;

    invoke-direct {v3, p0}, Ldna;-><init>(Ldmz;)V

    .line 2087
    iget-object v0, v0, Ldmy;->b:Ldsm;

    invoke-interface {v0}, Ldsm;->o()Ldsh;

    move-result-object v0

    new-instance v4, Ldsu;

    invoke-direct {v4, v1}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    .line 2089
    invoke-virtual {v4, v2, v3}, Ldsu;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldsu;

    move-result-object v1

    .line 2090
    invoke-virtual {v1}, Ldsu;->a()Ldst;

    move-result-object v1

    .line 2087
    invoke-virtual {v0, v1}, Ldsh;->a(Ldsn;)Z

    .line 77
    return-void
.end method
