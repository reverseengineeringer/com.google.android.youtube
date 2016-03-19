.class final Leko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Leko;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Leko;->a:Lekn;

    .line 1075
    iget-object v0, v0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    .line 145
    return-void
.end method
