.class final Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private synthetic b:Lddz;


# direct methods
.method public constructor <init>(Lddz;I)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lded;->b:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput p2, p0, Lded;->a:I

    .line 293
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v2, p0, Lded;->b:Lddz;

    iget v3, p0, Lded;->a:I

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1195
    :goto_0
    invoke-virtual {v2, v3, v0}, Lddz;->a(IZ)V

    .line 1197
    iget-boolean v4, v2, Lddz;->b:Z

    if-eqz v4, :cond_3

    .line 1207
    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lddz;->b:Z

    if-eqz v0, :cond_0

    .line 1208
    iget v0, v2, Lddz;->c:I

    if-ge v3, v0, :cond_2

    .line 1210
    iget v0, v2, Lddz;->c:I

    invoke-virtual {v2, v0, v1}, Lddz;->a(IZ)V

    .line 1218
    :cond_0
    invoke-virtual {v2}, Lddz;->c()V

    .line 1198
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1194
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1213
    :goto_2
    iget v3, v2, Lddz;->c:I

    if-ge v0, v3, :cond_0

    .line 1214
    invoke-virtual {v2, v0, v1}, Lddz;->a(IZ)V

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1201
    :cond_3
    invoke-virtual {v2}, Lddz;->e()V

    goto :goto_1
.end method
