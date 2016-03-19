.class final Lhgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhan;

.field private synthetic b:Lhfz;


# direct methods
.method constructor <init>(Lhfz;Lhan;)V
    .locals 0

    iput-object p1, p0, Lhgb;->b:Lhfz;

    iput-object p2, p0, Lhgb;->a:Lhan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhgb;->a:Lhan;

    iget-object v1, p0, Lhgb;->b:Lhfz;

    invoke-static {v1}, Lhfz;->a(Lhfz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lhan;->a(Ljava/util/List;)V

    return-void
.end method
