.class final Lman;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaq;


# instance fields
.field private synthetic a:Lmam;


# direct methods
.method constructor <init>(Lmam;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lman;->a:Lmam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lman;->a:Lmam;

    invoke-virtual {v0}, Lmam;->a()V

    .line 90
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lman;->a:Lmam;

    .line 1011
    iget v0, v0, Lmam;->c:I

    .line 94
    if-lt p1, v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lman;->a:Lmam;

    add-int v1, p1, p2

    iget-object v2, p0, Lman;->a:Lmam;

    .line 2011
    iget v2, v2, Lmam;->c:I

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    .line 97
    invoke-virtual {v0, p1, v1}, Lmam;->b(II)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lman;->a:Lmam;

    .line 14011
    iget v0, v0, Lmam;->c:I

    .line 130
    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lman;->a:Lmam;

    .line 15011
    iget v0, v0, Lmam;->c:I

    .line 130
    if-lt p2, v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lman;->a:Lmam;

    invoke-virtual {v0}, Lmam;->a()V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lman;->a:Lmam;

    .line 3011
    iget v0, v0, Lmam;->c:I

    .line 104
    if-lt p1, v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Lman;->a:Lmam;

    .line 4011
    iget v1, v1, Lmam;->c:I

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 108
    iget-object v1, p0, Lman;->a:Lmam;

    .line 5011
    iget v1, v1, Lmam;->c:I

    .line 109
    iget-object v2, p0, Lman;->a:Lmam;

    .line 6011
    iget-object v2, v2, Lmam;->b:Lmap;

    .line 109
    invoke-interface {v2}, Lmap;->b()I

    move-result v2

    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    iget-object v3, p0, Lman;->a:Lmam;

    iget-object v4, p0, Lman;->a:Lmam;

    .line 7011
    iget v4, v4, Lmam;->c:I

    .line 116
    add-int/2addr v4, v0

    .line 8011
    iput v4, v3, Lmam;->c:I

    .line 118
    :cond_2
    iget-object v3, p0, Lman;->a:Lmam;

    invoke-virtual {v3, p1, v0}, Lmam;->c(II)V

    .line 119
    iget-object v3, p0, Lman;->a:Lmam;

    .line 9011
    iput v1, v3, Lmam;->c:I

    .line 121
    sub-int v1, v2, p2

    iget-object v2, p0, Lman;->a:Lmam;

    .line 10011
    iget v2, v2, Lmam;->c:I

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lman;->a:Lmam;

    .line 11011
    iget v1, v1, Lmam;->c:I

    .line 123
    if-le v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lman;->a:Lmam;

    iget-object v2, p0, Lman;->a:Lmam;

    .line 12011
    iget v2, v2, Lmam;->c:I

    .line 124
    iget-object v3, p0, Lman;->a:Lmam;

    .line 13011
    iget v3, v3, Lmam;->c:I

    .line 124
    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lmam;->d(II)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lman;->a:Lmam;

    .line 16011
    iget v0, v0, Lmam;->c:I

    .line 138
    if-lt p1, v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Lman;->a:Lmam;

    .line 17011
    iget v1, v1, Lmam;->c:I

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 142
    iget-object v1, p0, Lman;->a:Lmam;

    .line 18011
    iget v1, v1, Lmam;->c:I

    .line 143
    iget-object v2, p0, Lman;->a:Lmam;

    .line 19011
    iget-object v2, v2, Lmam;->b:Lmap;

    .line 143
    invoke-interface {v2}, Lmap;->b()I

    move-result v2

    .line 149
    add-int v3, v2, v0

    if-ge v1, v3, :cond_2

    .line 150
    iget-object v3, p0, Lman;->a:Lmam;

    iget-object v4, p0, Lman;->a:Lmam;

    .line 20011
    iget v4, v4, Lmam;->c:I

    .line 150
    sub-int/2addr v4, v0

    .line 21011
    iput v4, v3, Lmam;->c:I

    .line 152
    :cond_2
    iget-object v3, p0, Lman;->a:Lmam;

    invoke-virtual {v3, p1, v0}, Lmam;->d(II)V

    .line 153
    iget-object v3, p0, Lman;->a:Lmam;

    .line 22011
    iput v1, v3, Lmam;->c:I

    .line 155
    iget-object v1, p0, Lman;->a:Lmam;

    .line 23011
    iget v1, v1, Lmam;->c:I

    .line 155
    sub-int v0, v1, v0

    .line 156
    if-le v2, v0, :cond_0

    .line 157
    iget-object v1, p0, Lman;->a:Lmam;

    iget-object v3, p0, Lman;->a:Lmam;

    .line 24011
    iget v3, v3, Lmam;->c:I

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 157
    invoke-virtual {v1, v0, v2}, Lmam;->c(II)V

    goto :goto_0
.end method
