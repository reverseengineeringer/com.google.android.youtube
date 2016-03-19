.class final Liql;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 184
    iput-object p2, p0, Liql;->a:Landroid/view/ViewStub;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Liql;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 184
    return-object v0
.end method
