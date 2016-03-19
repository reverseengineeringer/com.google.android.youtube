.class final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltwj;

.field private synthetic b:Ltyh;


# direct methods
.method constructor <init>(Ltyh;Ltwj;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Ltyi;->b:Ltyh;

    iput-object p2, p0, Ltyi;->a:Ltwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Ltyi;->b:Ltyh;

    .line 1557
    iget-object v0, v0, Ltyh;->a:Ltyk;

    .line 576
    iget-object v1, p0, Ltyi;->a:Ltwj;

    invoke-interface {v0, v1}, Ltyk;->a(Ltwj;)V

    .line 577
    return-void
.end method
