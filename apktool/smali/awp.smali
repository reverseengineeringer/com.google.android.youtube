.class final Lawp;
.super Lawf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lawf;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lawo;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lawp;->b()Lawu;

    move-result-object v0

    check-cast v0, Lawo;

    .line 1222
    iput p1, v0, Lawo;->a:I

    .line 1223
    iput-object p2, v0, Lawo;->b:Ljava/lang/Class;

    .line 203
    return-object v0
.end method

.method protected final synthetic a()Lawu;
    .locals 1

    .prologue
    .line 2208
    new-instance v0, Lawo;

    invoke-direct {v0, p0}, Lawo;-><init>(Lawp;)V

    .line 198
    return-object v0
.end method
