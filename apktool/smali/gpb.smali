.class final Lgpb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    iput-object p1, p0, Lgpb;->a:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgpb;->a:Lgpa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpa;->a(Z)V

    return-void
.end method
