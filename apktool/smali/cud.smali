.class final Lcud;
.super Ljtw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcub;


# direct methods
.method constructor <init>(Lcub;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcud;->a:Lcub;

    invoke-direct {p0, p2}, Ljtw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lsve;

    .line 1101
    new-instance v0, Lcue;

    invoke-direct {v0, p0, p1, p0}, Lcue;-><init>(Lcud;Lsve;Ljtw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1125
    invoke-virtual {v0, v1}, Lcue;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void
.end method
