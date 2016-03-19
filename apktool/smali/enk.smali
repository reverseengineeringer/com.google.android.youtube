.class final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leni;


# direct methods
.method constructor <init>(Leni;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lenk;->a:Leni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lenk;->a:Leni;

    .line 1047
    iget-object v0, v0, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 157
    invoke-static {v0}, Ldnc;->a(Landroid/content/Context;)V

    .line 158
    return-void
.end method
