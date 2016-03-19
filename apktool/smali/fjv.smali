.class public final Lfjv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lgtf;


# direct methods
.method constructor <init>(Lgtf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfjv;->b:Lgtf;

    iput-object p2, p0, Lfjv;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lfjv;
    .locals 3

    new-instance v0, Lfjv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgtf;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfjv;-><init>(Lgtf;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lfjv;
    .locals 3

    new-instance v0, Lfjv;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/Long;)Lgtf;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfjv;-><init>(Lgtf;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;
    .locals 2

    new-instance v0, Lfjv;

    invoke-static {p0, p2}, Lgtf;->a(Ljava/lang/String;Ljava/lang/String;)Lgtf;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfjv;-><init>(Lgtf;Ljava/lang/Object;)V

    return-object v0
.end method
