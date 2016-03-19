.class final Lkqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkqg;


# direct methods
.method constructor <init>(Lkqg;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lkqm;->a:Lkqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lkqm;->a:Lkqg;

    .line 2111
    iget-object v0, v0, Lkqg;->a:Landroid/widget/ImageButton;

    .line 1279
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1280
    return-void
.end method
