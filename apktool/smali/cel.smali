.class final Lcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcel;->a:Lcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcer;

    iget-object v1, p0, Lcel;->a:Lcek;

    .line 1258
    invoke-direct {v0, v1}, Lcer;-><init>(Lcek;)V

    .line 140
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 141
    return-void
.end method
