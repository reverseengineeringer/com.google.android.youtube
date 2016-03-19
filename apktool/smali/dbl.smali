.class final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldbl;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldbl;->a:Ldbg;

    .line 1032
    iget-object v0, v0, Ldbg;->e:Liwm;

    .line 123
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Ldbl;->a:Ldbg;

    .line 2032
    iget-object v0, v0, Ldbg;->e:Liwm;

    .line 124
    invoke-interface {v0}, Liwm;->a()V

    .line 125
    return-void
.end method
