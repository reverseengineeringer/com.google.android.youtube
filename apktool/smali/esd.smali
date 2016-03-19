.class final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lesg;

.field private synthetic b:Lesc;


# direct methods
.method constructor <init>(Lesc;Lesg;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lesd;->b:Lesc;

    iput-object p2, p0, Lesd;->a:Lesg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lesd;->b:Lesc;

    .line 1041
    iget-object v0, v0, Lesc;->c:Lesh;

    .line 894
    iget-object v1, p0, Lesd;->a:Lesg;

    invoke-interface {v0, v1}, Lesh;->a(Lesg;)V

    .line 895
    return-void
.end method
