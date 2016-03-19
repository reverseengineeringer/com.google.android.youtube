.class final Lhgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhfz;


# direct methods
.method constructor <init>(Lhfz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhgc;->b:Lhfz;

    iput-object p2, p0, Lhgc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhgc;->b:Lhfz;

    iget-object v1, p0, Lhgc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhfz;->a(Lhfz;Ljava/lang/String;)V

    return-void
.end method
