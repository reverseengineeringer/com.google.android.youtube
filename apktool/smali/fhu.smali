.class final Lfhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjx;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lfht;


# direct methods
.method constructor <init>(Lfht;Lfjx;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lfhu;->d:Lfht;

    iput-object p2, p0, Lfhu;->a:Lfjx;

    iput-object p3, p0, Lfhu;->b:Landroid/os/Handler;

    iput p4, p0, Lfhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfhu;->d:Lfht;

    iget-object v1, p0, Lfhu;->a:Lfjx;

    iget-object v2, p0, Lfhu;->b:Landroid/os/Handler;

    iget v3, p0, Lfhu;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lfht;->a(Lfjx;Landroid/os/Handler;I)V

    return-void
.end method
