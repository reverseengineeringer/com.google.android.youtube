.class final Lnen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leux;


# instance fields
.field private synthetic a:[Llxg;

.field private synthetic b:Lneg;


# direct methods
.method constructor <init>(Lneg;[Llxg;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lnen;->b:Lneg;

    iput-object p2, p0, Lnen;->a:[Llxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leve;Leuy;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1149
    invoke-virtual {p1, v2}, Leve;->a(I)Levh;

    move-result-object v0

    iget-object v3, v0, Levh;->b:Ljava/util/List;

    move v1, v2

    .line 1150
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1151
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    .line 1152
    iget v4, v0, Levb;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1153
    iget-object v4, p0, Lnen;->a:[Llxg;

    .line 2137
    invoke-static {v4, v0}, Lneg;->a([Llxg;Levb;)[I

    move-result-object v0

    .line 1153
    invoke-interface {p2, p1, v2, v1, v0}, Leuy;->a(Leve;II[I)V

    .line 1150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1157
    :cond_1
    return-void
.end method
